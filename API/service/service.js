const prisma = require("../data/prisma");

exports.FindMenuID = async function (req, res) {
  try {
    const id = parseInt(req.params.id);
    const MenuID = await prisma.menu.findUnique({
      where: {
        id: id,
      },
    });
    res.json(MenuID);
  } catch (error) {
    res.status(404).json({ error: "Não encontrado" });
  }
};


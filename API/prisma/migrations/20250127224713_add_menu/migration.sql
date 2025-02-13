/*
  Warnings:

  - You are about to drop the `Cardapio` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Cardapio";

-- CreateTable
CREATE TABLE "menu" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "price" DOUBLE PRECISION NOT NULL,
    "category" TEXT NOT NULL,

    CONSTRAINT "menu_pkey" PRIMARY KEY ("id")
);

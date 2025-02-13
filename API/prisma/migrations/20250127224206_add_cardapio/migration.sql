/*
  Warnings:

  - You are about to drop the `burguer` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `drink` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `porcao` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "burguer";

-- DropTable
DROP TABLE "drink";

-- DropTable
DROP TABLE "porcao";

-- CreateTable
CREATE TABLE "Cardapio" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "price" DOUBLE PRECISION NOT NULL,
    "category" TEXT NOT NULL,

    CONSTRAINT "Cardapio_pkey" PRIMARY KEY ("id")
);

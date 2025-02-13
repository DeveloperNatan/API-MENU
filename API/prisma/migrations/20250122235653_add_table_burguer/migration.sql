-- CreateTable
CREATE TABLE "burguer" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "price" DOUBLE PRECISION NOT NULL,
    "category" TEXT NOT NULL,

    CONSTRAINT "burguer_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Task" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "title" TEXT NOT NULL,
    "details" TEXT,
    "status" TEXT NOT NULL DEFAULT 'incomplete',
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

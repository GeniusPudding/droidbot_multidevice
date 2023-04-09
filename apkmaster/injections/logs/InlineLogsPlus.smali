.class public Linjections/InlineLogs;
.super Ljava/lang/Object;
.source "SourceFile"

# direct methods
.method public static genRandom()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " $("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1    
.end method

.method public static getThreadID()V
    .locals 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-void
.end method

.method public static stringLog(Ljava/lang/String;)V
    .locals 1
    const-string v0, "GeniusPudding"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

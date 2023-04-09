.class public Landroid441/support/v4/util/LogWriter;
.super Ljava/io/Writer;
.source "LogWriter.java"


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->callLog()V


    .line 42
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid441/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 43
    iput-object p1, p0, Landroid441/support/v4/util/LogWriter;->mTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->methodEndLog()V

    return-void
.end method

.method private flushBuilder()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/LogWriter;->flushBuilder()V"

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->callLog()V


    .line 67
    iget-object v0, p0, Landroid441/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:43, Landroid441/support/v4/util/LogWriter;->flushBuilder()V->if-lez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->branchFalseLog()V


    .line 68
    iget-object v0, p0, Landroid441/support/v4/util/LogWriter;->mTag:Ljava/lang/String;

    iget-object v1, p0, Landroid441/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->targetmethodEndLog()V


    .line 69
    iget-object v0, p0, Landroid441/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid441/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/LogWriter;->close()V"

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->callLog()V


    .line 47
    sget-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/LogWriterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/LogWriter;->flushBuilder()V


    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->methodEndLog()V

    return-void
.end method

.method public flush()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/LogWriter;->flush()V"

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->callLog()V


    .line 51
    sget-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/LogWriterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/LogWriter;->flushBuilder()V


    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->methodEndLog()V

    return-void
.end method

.method public write([CII)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/LogWriter;->write([CII)V"

    sput-object v0, Landroid441/support/v4/util/LogWriterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->callLog()V


    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:99, Landroid441/support/v4/util/LogWriter;->write([CII)V->if-ge v0, p3, :cond_1"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->branchLog()V

    if-ge v0, p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->branchFalseLog()V


    add-int v1, p2, v0

    .line 56
    aget-char v1, p1, v1

    const/16 v2, 0xa

    #Instrumentation by GeniusPudding
    const-string v3, "line:108, Landroid441/support/v4/util/LogWriter;->write([CII)V->if-ne v1, v2, :cond_0"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->branchFalseLog()V


    .line 58
    sget-object v3, Landroid441/support/v4/util/LogWriterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/LogWriterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/LogWriter;->flushBuilder()V


    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->split()V


    const-string v3, "line:113, Landroid441/support/v4/util/LogWriter;->write([CII)V :goto_1"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->gotoLog()V

    goto :goto_1

    .line 61
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->branchTrueLog()V

    iget-object v2, p0, Landroid441/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->gotoTagLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v3, "line:124, Landroid441/support/v4/util/LogWriter;->write([CII)V :goto_0"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/LogWriterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/LogWriterNextDex;->methodEndLog()V

    return-void
.end method

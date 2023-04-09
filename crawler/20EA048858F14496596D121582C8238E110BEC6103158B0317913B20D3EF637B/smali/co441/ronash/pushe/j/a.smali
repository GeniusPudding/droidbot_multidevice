.class public final Lco441/ronash/pushe/j/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lco441/ronash/pushe/j/a;->a:Ljava/util/Random;

    return-void
.end method

.method public static a()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/a;->a()I"

    sput-object v0, Lco441/ronash/pushe/j/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/aNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/j/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {}, Lco441/ronash/pushe/j/aNextDex;->methodEndLog()V

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/j/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/aNextDex;->callLog()V


    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/j/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v3, Lco441/ronash/pushe/j/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/aNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/j/aNextDex;->targetmethodEndLog()V



    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/j/aNextDex;->methodEndLog()V

    return-object p0
.end method

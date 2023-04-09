.class public final Lco441/ronash/pushe/R$raw;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static final log_handlers:I = 0x7f0e0001


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/RNextDexraw;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/R$raw;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/RNextDexraw;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/RNextDexraw;->callLog()V


    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/RNextDexraw;->methodEndLog()V

    return-void
.end method

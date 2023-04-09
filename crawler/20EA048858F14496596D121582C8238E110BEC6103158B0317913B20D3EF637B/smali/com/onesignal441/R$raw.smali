.class public final Lcom/onesignal441/R$raw;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static final consumer_onesignal_keep:I = 0x7f0e0000


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RNextDexraw;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/R$raw;-><init>()V"

    sput-object v0, Lcom/onesignal441/RNextDexraw;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RNextDexraw;->callLog()V


    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/RNextDexraw;->methodEndLog()V

    return-void
.end method

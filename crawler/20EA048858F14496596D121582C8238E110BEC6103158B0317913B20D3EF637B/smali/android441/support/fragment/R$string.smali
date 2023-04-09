.class public final Landroid441/support/fragment/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/fragment/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final status_bar_notification_info_overflow:I = 0x7f0b007d


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/fragment/RNextDexstring;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/fragment/R$string;-><init>()V"

    sput-object v0, Landroid441/support/fragment/RNextDexstring;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/fragment/RNextDexstring;->callLog()V


    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/fragment/RNextDexstring;->methodEndLog()V

    return-void
.end method

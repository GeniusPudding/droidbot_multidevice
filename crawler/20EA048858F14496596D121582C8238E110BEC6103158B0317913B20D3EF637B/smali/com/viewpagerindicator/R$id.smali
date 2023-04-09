.class public final Lcom/viewpagerindicator/R$id;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final bottom:I = 0x7f070023

.field public static final none:I = 0x7f070067

.field public static final top:I = 0x7f0700a5

.field public static final triangle:I = 0x7f0700a7

.field public static final underline:I = 0x7f0700b3


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/RNextDexid;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/viewpagerindicator/R$id;-><init>()V"

    sput-object v0, Lcom/viewpagerindicator/RNextDexid;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/viewpagerindicator/RNextDexid;->callLog()V


    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/viewpagerindicator/RNextDexid;->methodEndLog()V

    return-void
.end method

.class public final Landroid441/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/MediaDescriptionCompat$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDescription:Ljava/lang/CharSequence;

.field private mDescriptionObj:Ljava/lang/Object;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:Landroid/graphics/Bitmap;

.field private final mIconUri:Landroid/net/Uri;

.field private final mMediaId:Ljava/lang/String;

.field private final mMediaUri:Landroid/net/Uri;

.field private final mSubtitle:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 411
    new-instance v0, Landroid441/support/v4/media/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroid441/support/v4/media/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callLog()V


    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 201
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 202
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 203
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callLog()V


    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 191
    iput-object p3, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 192
    iput-object p4, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 193
    iput-object p5, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 194
    iput-object p6, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 195
    iput-object p7, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 196
    iput-object p8, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:185, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;->if-eqz p0, :cond_5"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    .line 371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    #Instrumentation by GeniusPudding
    const-string v6, "line:192, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;->if-lt v1, v2, :cond_5"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-lt v1, v2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    .line 372
    new-instance v1, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V


    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 373
    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getMediaId(Ljava/lang/Object;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;


    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 374
    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;


    move-result-object v2

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;


    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 375
    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getSubtitle(Ljava/lang/Object;)Ljava/lang/CharSequence;


    move-result-object v2

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;


    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 376
    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;


    move-result-object v2

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;


    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 377
    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getIconBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;


    move-result-object v2

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;


    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 378
    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getIconUri(Ljava/lang/Object;)Landroid/net/Uri;


    move-result-object v2

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;


    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 379
    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;


    move-result-object v2

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:246, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;->if-nez v2, :cond_0"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    move-object v3, v0

    const-string v6, "line:250, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat; :goto_0"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 381
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetcallLog()V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;


    move-result-object v3

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetmethodEndLog()V



    check-cast v3, Landroid/net/Uri;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:263, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;->if-eqz v3, :cond_2"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 383
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:272, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;->if-eqz v4, :cond_1"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v4

    const/4 v5, 0x2

    #Instrumentation by GeniusPudding
    const-string v6, "line:280, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;->if-ne v4, v5, :cond_1"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-ne v4, v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    const-string v6, "line:282, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat; :goto_1"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 392
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 393
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    move-object v0, v2

    .line 396
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoTagLog()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;


    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:302, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;->if-eqz v3, :cond_3"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    .line 398
    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;


    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    const-string v6, "line:307, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat; :goto_2"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoLog()V

    goto :goto_2

    .line 399
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    #Instrumentation by GeniusPudding
    const-string v6, "line:315, Landroid441/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid441/support/v4/media/MediaDescriptionCompat;->if-lt v0, v2, :cond_4"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-lt v0, v2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    .line 400
    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatApi23NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/MediaDescriptionCompatApi23;->getMediaUri(Ljava/lang/Object;)Landroid/net/Uri;


    move-result-object v0

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid441/support/v4/media/MediaDescriptionCompat$Builder;


    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 402
    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    const-string v6, ":goto_2"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoTagLog()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Landroid441/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid441/support/v4/media/MediaDescriptionCompat;


    move-result-object v0

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    .line 403
    iput-object p0, v0, Landroid441/support/v4/media/MediaDescriptionCompat;->mDescriptionObj:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->methodEndLog()V

    return-object v0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat;->describeContents()I"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->methodEndLog()V

    return v0
.end method

.method public getMediaDescription()Ljava/lang/Object;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callLog()V


    .line 327
    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mDescriptionObj:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v5, "line:356, Landroid441/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;->if-nez v0, :cond_4"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v5, "line:362, Landroid441/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;->if-ge v0, v1, :cond_0"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    const-string v5, "line:364, Landroid441/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object; :goto_0"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 330
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->newInstance()Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    .line 331
    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setMediaId(Ljava/lang/Object;Ljava/lang/String;)V


    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 332
    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V


    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 333
    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setSubtitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V


    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 334
    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V


    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 335
    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setIconBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;)V


    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 336
    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setIconUri(Ljava/lang/Object;Landroid/net/Uri;)V


    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 341
    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    #Instrumentation by GeniusPudding
    const-string v5, "line:410, Landroid441/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;->if-ge v2, v3, :cond_2"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-ge v2, v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    iget-object v2, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    #Instrumentation by GeniusPudding
    const-string v5, "line:414, Landroid441/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;->if-eqz v2, :cond_2"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:416, Landroid441/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;->if-nez v1, :cond_1"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    .line 344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v4, 0x1

    .line 345
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 347
    iget-object v4, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V


    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->targetmethodEndLog()V


    .line 349
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V


    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:445, Landroid441/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;->if-lt v1, v3, :cond_3"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-lt v1, v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    .line 351
    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatApi23NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid441/support/v4/media/MediaDescriptionCompatApi23$Builder;->setMediaUri(Ljava/lang/Object;Landroid/net/Uri;)V


    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    .line 353
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;->build(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    iput-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mDescriptionObj:Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mDescriptionObj:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->methodEndLog()V

    return-object v0

    .line 328
    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoTagLog()V

    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mDescriptionObj:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callLog()V


    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->methodEndLog()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callLog()V


    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:516, Landroid441/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V->if-ge v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchFalseLog()V


    .line 297
    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 299
    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 300
    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 301
    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 302
    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 303
    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 304
    iget-object v0, p0, Landroid441/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const-string v2, "line:558, Landroid441/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 306
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->branchTrueLog()V

    sget-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V



    sget-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid441/support/v4/media/MediaDescriptionCompatApi21;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V


    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->methodEndLog()V

    return-void
.end method

.class public interface abstract Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;
.super Ljava/lang/Object;
.source "XmlUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/util/support/XmlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WriteMapCallback"
.end annotation


# virtual methods
.method public abstract writeUnknownObject(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

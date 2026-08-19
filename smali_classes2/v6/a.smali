.class public abstract Lv6/a;
.super Lv6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ll6/c;)V
    .locals 1

    const-string v0, "decoderPlugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lv6/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ll6/c;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lv6/a;->k()Lq6/a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lq6/a;->e:Ll6/b;

    return-void
.end method

.method public final h(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lv6/a;->k()Lq6/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lv6/b;->i(Ll6/d;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public abstract k()Lq6/a;
.end method

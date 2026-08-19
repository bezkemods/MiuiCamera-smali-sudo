.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f;


# instance fields
.field public final a:I

.field public final b:Ln6/a;

.field public final c:Lf8/b;


# direct methods
.method public constructor <init>(ILn6/a;Lf8/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln6/f;->a:I

    iput-object p2, p0, Ln6/f;->b:Ln6/a;

    iput-object p3, p0, Ln6/f;->c:Lf8/b;

    return-void
.end method


# virtual methods
.method public final a(Lo6/b;Ljava/io/ByteArrayOutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "liveShotProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lo6/b;->c:I

    iget v0, p0, Ln6/f;->a:I

    sub-int/2addr v0, p1

    iget-object p0, p0, Ln6/f;->b:Ln6/a;

    invoke-virtual {p0, p2, v0, p1}, Ln6/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method

.class public final LZ6/G;
.super LZ6/Q;
.source "SourceFile"


# annotations
.annotation runtime LK6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/Q<",
        "LJ6/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LZ6/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/G;

    const-class v1, LJ6/m;

    invoke-direct {v0, v1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LZ6/G;->c:LZ6/G;

    return-void
.end method


# virtual methods
.method public final d(LJ6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LJ6/m;

    instance-of p0, p2, LJ6/m$a;

    if-eqz p0, :cond_0

    check-cast p2, LJ6/m$a;

    invoke-virtual {p2}, LJ6/m$a;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LJ6/m;

    invoke-interface {p1, p2, p3}, LJ6/m;->f(Lz6/f;LJ6/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LJ6/m;

    invoke-interface {p1, p2, p3, p4}, LJ6/m;->b(Lz6/f;LJ6/C;LU6/h;)V

    return-void
.end method

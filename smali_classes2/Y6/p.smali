.class public final LY6/p;
.super LJ6/n;
.source "SourceFile"

# interfaces
.implements LX6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ6/n<",
        "Ljava/lang/Object;",
        ">;",
        "LX6/i;"
    }
.end annotation


# instance fields
.field public final a:LU6/h;

.field public final b:LJ6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/h;LJ6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/h;",
            "LJ6/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LJ6/n;-><init>()V

    iput-object p1, p0, LY6/p;->a:LU6/h;

    iput-object p2, p0, LY6/p;->b:LJ6/n;

    return-void
.end method


# virtual methods
.method public final a(LJ6/C;LJ6/c;)LJ6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/C;",
            "LJ6/c;",
            ")",
            "LJ6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LY6/p;->b:LJ6/n;

    instance-of v1, v0, LX6/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LJ6/C;->B(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LY6/p;

    iget-object p0, p0, LY6/p;->a:LU6/h;

    invoke-direct {p2, p0, p1}, LY6/p;-><init>(LU6/h;LJ6/n;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/p;->b:LJ6/n;

    iget-object p0, p0, LY6/p;->a:LU6/h;

    invoke-virtual {v0, p1, p2, p3, p0}, LJ6/n;->g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LY6/p;->b:LJ6/n;

    invoke-virtual {p0, p1, p2, p3, p4}, LJ6/n;->g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V

    return-void
.end method

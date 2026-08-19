.class public final LN6/C;
.super LO6/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LJ6/i;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ6/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO6/B;-><init>(LJ6/i;)V

    iput-object p1, p0, LN6/C;->d:LJ6/i;

    iput-object p2, p0, LN6/C;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/i;->e()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->o:Lz6/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lz6/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LN6/C;->d:LJ6/i;

    iget-object v0, v0, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, LN6/C;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, LJ6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

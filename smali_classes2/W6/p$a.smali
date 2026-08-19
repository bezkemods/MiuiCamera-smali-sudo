.class public final LW6/p$a;
.super LW6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LJ6/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:LJ6/l;


# direct methods
.method public constructor <init>(LJ6/l;LW6/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LW6/p;-><init>(ILW6/p;)V

    invoke-virtual {p1}, LJ6/l;->r()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LW6/p$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Lz6/k;
    .locals 0

    iget-object p0, p0, LW6/p;->c:LW6/p;

    return-object p0
.end method

.method public final i()LJ6/l;
    .locals 0

    iget-object p0, p0, LW6/p$a;->g:LJ6/l;

    return-object p0
.end method

.method public final j()Lz6/l;
    .locals 2

    iget-object v0, p0, LW6/p$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LW6/p$a;->g:LJ6/l;

    sget-object p0, Lz6/l;->m:Lz6/l;

    return-object p0

    :cond_0
    iget v1, p0, Lz6/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz6/k;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/l;

    iput-object v0, p0, LW6/p$a;->g:LJ6/l;

    invoke-interface {v0}, Lz6/t;->d()Lz6/l;

    move-result-object p0

    return-object p0
.end method

.method public final k()LW6/p$a;
    .locals 2

    new-instance v0, LW6/p$a;

    iget-object v1, p0, LW6/p$a;->g:LJ6/l;

    invoke-direct {v0, v1, p0}, LW6/p$a;-><init>(LJ6/l;LW6/p;)V

    return-object v0
.end method

.method public final l()LW6/p$b;
    .locals 2

    new-instance v0, LW6/p$b;

    iget-object v1, p0, LW6/p$a;->g:LJ6/l;

    invoke-direct {v0, v1, p0}, LW6/p$b;-><init>(LJ6/l;LW6/p;)V

    return-object v0
.end method

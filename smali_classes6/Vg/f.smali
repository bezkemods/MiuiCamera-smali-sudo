.class public final LVg/f;
.super LVg/e;
.source "SourceFile"


# instance fields
.field public final c:LUg/b;

.field public d:I


# direct methods
.method public constructor <init>(LVg/o;LUg/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LVg/e;-><init>(LVg/o;)V

    iput-object p2, p0, LVg/f;->c:LUg/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LVg/e;->a:Z

    iget v1, p0, LVg/f;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LVg/f;->d:I

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LVg/e;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, LVg/e;->g(Ljava/lang/String;)V

    iget v1, p0, LVg/f;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LVg/f;->c:LUg/b;

    iget-object v2, v2, LUg/b;->a:LUg/d;

    iget-object v2, v2, LUg/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, LVg/e;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, LVg/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LVg/e;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVg/f;->d()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LVg/e;->f(C)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, LVg/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LVg/f;->d:I

    return-void
.end method

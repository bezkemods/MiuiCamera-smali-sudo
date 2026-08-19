.class public final LJ6/f;
.super LL6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL6/o<",
        "LJ6/h;",
        "LJ6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public final l:LW6/l;

.field public final m:LL6/c;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LJ6/h;

    invoke-static {v0}, LL6/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LJ6/f;->o:I

    return-void
.end method

.method public constructor <init>(LJ6/f;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LL6/o;-><init>(LL6/o;J)V

    .line 6
    iput p4, p0, LJ6/f;->n:I

    .line 7
    iget-object p2, p1, LJ6/f;->l:LW6/l;

    iput-object p2, p0, LJ6/f;->l:LW6/l;

    .line 8
    iget-object p1, p1, LJ6/f;->m:LL6/c;

    iput-object p1, p0, LJ6/f;->m:LL6/c;

    return-void
.end method

.method public constructor <init>(LJ6/f;LL6/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LL6/o;-><init>(LL6/o;LL6/a;)V

    .line 10
    iget p2, p1, LJ6/f;->n:I

    iput p2, p0, LJ6/f;->n:I

    .line 11
    iget-object p2, p1, LJ6/f;->l:LW6/l;

    iput-object p2, p0, LJ6/f;->l:LW6/l;

    .line 12
    iget-object p1, p1, LJ6/f;->m:LL6/c;

    iput-object p1, p0, LJ6/f;->m:LL6/c;

    return-void
.end method

.method public constructor <init>(LL6/a;LV6/n;LR6/E;Lb7/z;LL6/g;LL6/c;LL6/j;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, LL6/o;-><init>(LL6/a;LV6/n;LR6/E;Lb7/z;LL6/g;LL6/j;)V

    .line 2
    sget p1, LJ6/f;->o:I

    iput p1, p0, LJ6/f;->n:I

    .line 3
    sget-object p1, LW6/l;->a:LW6/l;

    iput-object p1, p0, LJ6/f;->l:LW6/l;

    .line 4
    iput-object p6, p0, LJ6/f;->m:LL6/c;

    return-void
.end method


# virtual methods
.method public final l(LL6/a;)LL6/o;
    .locals 1

    iget-object v0, p0, LL6/n;->b:LL6/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJ6/f;

    invoke-direct {v0, p0, p1}, LJ6/f;-><init>(LJ6/f;LL6/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final o(J)LL6/o;
    .locals 2

    new-instance v0, LJ6/f;

    iget v1, p0, LJ6/f;->n:I

    invoke-direct {v0, p0, p1, p2, v1}, LJ6/f;-><init>(LJ6/f;JI)V

    return-object v0
.end method

.method public final p(LJ6/i;)LR6/q;
    .locals 1

    iget-object v0, p0, LL6/n;->b:LL6/a;

    iget-object v0, v0, LL6/a;->b:LR6/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LR6/r;->b(LL6/n;LJ6/i;)LR6/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LR6/r;->a(LL6/o;LJ6/i;)LR6/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, LR6/r;->d(LL6/o;LJ6/i;LL6/o;Z)LR6/C;

    move-result-object p0

    new-instance v0, LR6/q;

    invoke-direct {v0, p0}, LR6/q;-><init>(LR6/C;)V

    :cond_0
    return-object v0
.end method

.method public final q(LJ6/i;)LR6/q;
    .locals 1

    iget-object v0, p0, LL6/n;->b:LL6/a;

    iget-object v0, v0, LL6/a;->b:LR6/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LR6/r;->b(LL6/n;LJ6/i;)LR6/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LR6/r;->a(LL6/o;LJ6/i;)LR6/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, LR6/r;->d(LL6/o;LJ6/i;LL6/o;Z)LR6/C;

    move-result-object p0

    new-instance v0, LR6/q;

    invoke-direct {v0, p0}, LR6/q;-><init>(LR6/C;)V

    :cond_0
    return-object v0
.end method

.method public final r(LJ6/h;)Z
    .locals 0

    iget p1, p1, LJ6/h;->b:I

    iget p0, p0, LJ6/f;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

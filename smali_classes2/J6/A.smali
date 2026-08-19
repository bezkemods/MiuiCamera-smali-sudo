.class public final LJ6/A;
.super LL6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL6/o<",
        "LJ6/B;",
        "LJ6/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:LI6/e;

.field public static final o:I


# instance fields
.field public final l:LI6/e;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/e;

    invoke-direct {v0}, LI6/e;-><init>()V

    sput-object v0, LJ6/A;->n:LI6/e;

    const-class v0, LJ6/B;

    invoke-static {v0}, LL6/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LJ6/A;->o:I

    return-void
.end method

.method public constructor <init>(LJ6/A;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LL6/o;-><init>(LL6/o;J)V

    .line 5
    iput p4, p0, LJ6/A;->m:I

    .line 6
    iget-object p1, p1, LJ6/A;->l:LI6/e;

    iput-object p1, p0, LJ6/A;->l:LI6/e;

    return-void
.end method

.method public constructor <init>(LJ6/A;LL6/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LL6/o;-><init>(LL6/o;LL6/a;)V

    .line 8
    iget p2, p1, LJ6/A;->m:I

    iput p2, p0, LJ6/A;->m:I

    .line 9
    iget-object p1, p1, LJ6/A;->l:LI6/e;

    iput-object p1, p0, LJ6/A;->l:LI6/e;

    return-void
.end method

.method public constructor <init>(LL6/a;LV6/n;LR6/E;Lb7/z;LL6/g;LL6/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LL6/o;-><init>(LL6/a;LV6/n;LR6/E;Lb7/z;LL6/g;LL6/j;)V

    .line 2
    sget p1, LJ6/A;->o:I

    iput p1, p0, LJ6/A;->m:I

    .line 3
    sget-object p1, LJ6/A;->n:LI6/e;

    iput-object p1, p0, LJ6/A;->l:LI6/e;

    return-void
.end method


# virtual methods
.method public final l(LL6/a;)LL6/o;
    .locals 1

    iget-object v0, p0, LL6/n;->b:LL6/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJ6/A;

    invoke-direct {v0, p0, p1}, LJ6/A;-><init>(LJ6/A;LL6/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final o(J)LL6/o;
    .locals 2

    new-instance v0, LJ6/A;

    iget v1, p0, LJ6/A;->m:I

    invoke-direct {v0, p0, p1, p2, v1}, LJ6/A;-><init>(LJ6/A;JI)V

    return-object v0
.end method

.method public final p(Lz6/f;)V
    .locals 2

    sget-object v0, LJ6/B;->d:LJ6/B;

    iget v0, v0, LJ6/B;->b:I

    iget v1, p0, LJ6/A;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz6/f;->a:Lz6/n;

    if-nez v0, :cond_1

    iget-object p0, p0, LJ6/A;->l:LI6/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI6/e;->i()LI6/e;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, p1, Lz6/f;->a:Lz6/n;

    :cond_1
    sget-object p0, LJ6/B;->u:LJ6/B;

    iget p0, p0, LJ6/B;->b:I

    and-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lz6/f$a;->j:Lz6/f$a;

    iget v0, p0, Lz6/f$a;->b:I

    :cond_3
    move p0, v0

    invoke-virtual {p1, v0, p0}, Lz6/f;->i(II)V

    :cond_4
    return-void
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

    const/4 v0, 0x1

    invoke-static {p0, p1, p0, v0}, LR6/r;->d(LL6/o;LJ6/i;LL6/o;Z)LR6/C;

    move-result-object p0

    new-instance v0, LR6/q;

    invoke-direct {v0, p0}, LR6/q;-><init>(LR6/C;)V

    :cond_0
    return-object v0
.end method

.method public final r(LJ6/B;)Z
    .locals 0

    iget p1, p1, LJ6/B;->b:I

    iget p0, p0, LJ6/A;->m:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

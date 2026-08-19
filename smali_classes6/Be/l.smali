.class public LBe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LOe/b;

.field public b:LGe/a;

.field public c:LCe/b;

.field public d:LCe/b;

.field public e:LGe/a;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/util/Size;

.field public h:LDe/a;

.field public i:[F

.field public j:LGe/h;

.field public k:Z

.field public l:I

.field public m:LCe/a;

.field public n:Landroid/graphics/RectF;

.field public o:Z

.field public p:Z

.field public q:LHe/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LBe/l;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LBe/l;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(LBe/l;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LBe/l;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LBe/l;->g:Landroid/util/Size;

    .line 7
    iget-object v0, p1, LBe/l;->a:LOe/b;

    iput-object v0, p0, LBe/l;->a:LOe/b;

    .line 8
    iget-object v0, p1, LBe/l;->b:LGe/a;

    iput-object v0, p0, LBe/l;->b:LGe/a;

    .line 9
    iget-object v0, p1, LBe/l;->c:LCe/b;

    iput-object v0, p0, LBe/l;->c:LCe/b;

    .line 10
    iget-object v0, p1, LBe/l;->d:LCe/b;

    iput-object v0, p0, LBe/l;->d:LCe/b;

    .line 11
    iget-object v0, p1, LBe/l;->e:LGe/a;

    iput-object v0, p0, LBe/l;->e:LGe/a;

    .line 12
    iget-object v0, p1, LBe/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 13
    iget-object v1, p1, LBe/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, LBe/l;->c(II)V

    .line 15
    iget-object v0, p1, LBe/l;->h:LDe/a;

    iput-object v0, p0, LBe/l;->h:LDe/a;

    .line 16
    iget-object v0, p1, LBe/l;->i:[F

    iput-object v0, p0, LBe/l;->i:[F

    .line 17
    iget-object v0, p1, LBe/l;->j:LGe/h;

    iput-object v0, p0, LBe/l;->j:LGe/h;

    .line 18
    iget-boolean p1, p1, LBe/l;->k:Z

    iput-boolean p1, p0, LBe/l;->k:Z

    return-void
.end method


# virtual methods
.method public final a(ILGe/a;LCe/b;LCe/b;LGe/a;IILGe/h;ZLCe/a;Landroid/graphics/RectF;ZZLHe/a;)V
    .locals 1

    sget-object v0, LDe/a;->a:LDe/a;

    iput p1, p0, LBe/l;->l:I

    iput-object p2, p0, LBe/l;->b:LGe/a;

    iput-object p3, p0, LBe/l;->c:LCe/b;

    iput-object p4, p0, LBe/l;->d:LCe/b;

    iput-object p5, p0, LBe/l;->e:LGe/a;

    invoke-virtual {p0, p6, p7}, LBe/l;->c(II)V

    iput-object v0, p0, LBe/l;->h:LDe/a;

    iput-object p8, p0, LBe/l;->j:LGe/h;

    iput-boolean p9, p0, LBe/l;->k:Z

    iput-object p10, p0, LBe/l;->m:LCe/a;

    iput-object p11, p0, LBe/l;->n:Landroid/graphics/RectF;

    iput-boolean p12, p0, LBe/l;->o:Z

    iput-boolean p13, p0, LBe/l;->p:Z

    iput-object p14, p0, LBe/l;->q:LHe/a;

    return-void
.end method

.method public final b(LOe/b;LGe/a;LCe/b;LCe/b;LGe/a;IILDe/a;[FLGe/h;Z)V
    .locals 0

    iput-object p1, p0, LBe/l;->a:LOe/b;

    iput-object p2, p0, LBe/l;->b:LGe/a;

    iput-object p3, p0, LBe/l;->c:LCe/b;

    iput-object p4, p0, LBe/l;->d:LCe/b;

    iput-object p5, p0, LBe/l;->e:LGe/a;

    invoke-virtual {p0, p6, p7}, LBe/l;->c(II)V

    iput-object p8, p0, LBe/l;->h:LDe/a;

    iput-object p9, p0, LBe/l;->i:[F

    iput-object p10, p0, LBe/l;->j:LGe/h;

    iput-boolean p11, p0, LBe/l;->k:Z

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object p0, p0, LBe/l;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LBe/l;->a:LOe/b;

    iget v0, v0, LOe/b;->b:I

    iget-object v1, p0, LBe/l;->c:LCe/b;

    invoke-virtual {v1}, LCe/b;->a()I

    move-result v1

    iget-object v2, p0, LBe/l;->d:LCe/b;

    invoke-virtual {v2}, LCe/b;->a()I

    move-result v2

    iget-object v3, p0, LBe/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, LBe/l;->h:LDe/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-boolean v6, p0, LBe/l;->k:Z

    iget-object p0, p0, LBe/l;->i:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string v7, "RenderParams: oes("

    const-string v8, ") fboIn("

    const-string v9, ") fboOut("

    invoke-static {v0, v1, v7, v8, v9}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") width("

    const-string v7, ") height("

    invoke-static {v0, v2, v1, v4, v7}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") animType("

    const-string v2, ") effect("

    invoke-static {v0, v3, v1, v5, v2}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") trans("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;,
        Ls5/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public d:I

.field public final e:Z

.field public f:Z

.field public final g:I

.field public h:Z

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Z

.field public final n:Ls5/a$b;

.field public final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ls5/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls5/a$a;",
            ">(",
            "Ls5/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls5/a$a;->a:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ls5/a;->o:Landroid/view/View$OnClickListener;

    iget v0, p1, Ls5/a$a;->b:I

    iput v0, p0, Ls5/a;->a:I

    iget v0, p1, Ls5/a$a;->c:I

    iput v0, p0, Ls5/a;->b:I

    iget-boolean v0, p1, Ls5/a$a;->e:Z

    iput-boolean v0, p0, Ls5/a;->e:Z

    iget-boolean v0, p1, Ls5/a$a;->f:Z

    iput-boolean v0, p0, Ls5/a;->f:Z

    iget-boolean v0, p1, Ls5/a$a;->d:Z

    iput-boolean v0, p0, Ls5/a;->c:Z

    iget v0, p1, Ls5/a$a;->h:I

    iput v0, p0, Ls5/a;->i:I

    iget v0, p1, Ls5/a$a;->i:I

    iput v0, p0, Ls5/a;->d:I

    iget v0, p1, Ls5/a$a;->j:I

    iput v0, p0, Ls5/a;->k:I

    iget v0, p1, Ls5/a$a;->k:I

    iput v0, p0, Ls5/a;->j:I

    iget-boolean v0, p1, Ls5/a$a;->m:Z

    iput-boolean v0, p0, Ls5/a;->m:Z

    iget v0, p1, Ls5/a$a;->l:I

    iput v0, p0, Ls5/a;->l:I

    iget-object v0, p1, Ls5/a$a;->n:Ls5/a$b;

    iput-object v0, p0, Ls5/a;->n:Ls5/a$b;

    iget-boolean v0, p1, Ls5/a$a;->g:Z

    iput-boolean v0, p0, Ls5/a;->h:Z

    iget p1, p1, Ls5/a$a;->o:I

    iput p1, p0, Ls5/a;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls5/a;

    iget v2, p0, Ls5/a;->a:I

    iget v3, p1, Ls5/a;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ls5/a;->b:I

    iget v3, p1, Ls5/a;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Ls5/a;->f:Z

    iget-boolean v3, p1, Ls5/a;->f:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ls5/a;->c:Z

    iget-boolean v3, p1, Ls5/a;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Ls5/a;->o:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Ls5/a;->o:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls5/a;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls5/a;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls5/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls5/a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ls5/a;->f:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasePanelEntranceItem{ mKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls5/a;->a:I

    const-string v1, ", mSupportRotation=true}"

    invoke-static {v0, v1, p0}, LA/c0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

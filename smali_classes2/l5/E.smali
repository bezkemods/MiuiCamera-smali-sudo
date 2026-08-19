.class public final Ll5/E;
.super LUi/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5/G;


# direct methods
.method public constructor <init>(Ll5/G;)V
    .locals 0

    iput-object p1, p0, Ll5/E;->a:Ll5/G;

    invoke-direct {p0}, LUi/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LUi/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ll5/E;->a:Ll5/G;

    iget-object v0, p0, Ll5/b;->d:Ll5/w;

    invoke-virtual {v0, p1}, Ll5/w;->n(F)V

    iget-object v0, p0, Ll5/b;->c:Ll5/r;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/b;->f:Ll5/p;

    invoke-virtual {v0, p1}, Ll5/p;->n(F)V

    iget-object v0, p0, Ll5/G;->Z:Ll5/r;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/G;->a0:Ll5/r;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/G;->b0:Ll5/r;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

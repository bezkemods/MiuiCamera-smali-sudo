.class public final Ll5/G$a;
.super LUi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/G;->A(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5/G;


# direct methods
.method public constructor <init>(Ll5/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/G$a;->a:Ll5/G;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LUi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ll5/G$a;->a:Ll5/G;

    iget-object v0, p0, Ll5/b;->c:Ll5/r;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/b;->d:Ll5/w;

    invoke-virtual {v0, p1}, Ll5/w;->n(F)V

    iget-object v0, p0, Ll5/b;->f:Ll5/p;

    invoke-virtual {v0, p1}, Ll5/p;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

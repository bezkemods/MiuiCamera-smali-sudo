.class public final LL0/E;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:LL0/F;


# direct methods
.method public constructor <init>(LL0/F;II)V
    .locals 0

    iput-object p1, p0, LL0/E;->c:LL0/F;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iput p2, p0, LL0/E;->a:I

    iput p3, p0, LL0/E;->b:I

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "rotate_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget p2, p0, LL0/E;->b:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, LL0/E;->a:I

    add-int/2addr p2, p1

    iget-object p0, p0, LL0/E;->c:LL0/F;

    iget-object p1, p0, LL0/F;->b:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, LL0/F;->b:[F

    invoke-virtual {p0, p1, p2}, LL0/F;->d([FI)V

    return-void
.end method

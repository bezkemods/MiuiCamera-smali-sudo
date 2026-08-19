.class public final Lrb/e$e;
.super LEg/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lrb/b;


# direct methods
.method public constructor <init>(Lrb/b;)V
    .locals 0

    iput-object p1, p0, Lrb/e$e;->a:Lrb/b;

    invoke-direct {p0}, LEg/E0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lrb/e$e;->a:Lrb/b;

    const-string v0, "entering endpoint found state"

    invoke-virtual {p0, v0}, LWb/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x104

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lrb/e$e;->a:Lrb/b;

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lrb/b;->x()V

    invoke-virtual {p0}, Lrb/b;->v()V

    iget-object p1, p0, Lrb/e;->f:Lrb/e$g;

    invoke-virtual {p0, p1}, LWb/e;->j(LEg/E0;)V

    :cond_2
    return v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEndpointFound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWb/e;->c(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.class public final Lrb/e$d;
.super LEg/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lrb/b;


# direct methods
.method public constructor <init>(Lrb/b;)V
    .locals 0

    iput-object p1, p0, Lrb/e$d;->a:Lrb/b;

    invoke-direct {p0}, LEg/E0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lrb/e$d;->a:Lrb/b;

    const-string v0, "entering discovering state"

    invoke-virtual {p0, v0}, LWb/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lrb/e$d;->a:Lrb/b;

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x104

    if-eq v0, v1, :cond_3

    const/16 v1, 0x400

    if-eq v0, v1, :cond_2

    const/16 p1, 0x503

    if-eq v0, p1, :cond_1

    const/16 p1, 0x602

    if-eq v0, p1, :cond_0

    const p1, 0xbabe

    if-eq v0, p1, :cond_1

    const p1, 0xdead

    if-eq v0, p1, :cond_0

    const/16 p1, 0x200

    if-eq v0, p1, :cond_4

    const/16 p0, 0x201

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lrb/b;->x()V

    invoke-virtual {p0}, Lrb/b;->v()V

    iget-object p1, p0, Lrb/e;->f:Lrb/e$g;

    invoke-virtual {p0, p1}, LWb/e;->j(LEg/E0;)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lrb/e;->k:Lrb/e$e;

    invoke-virtual {p0, v0}, LWb/e;->j(LEg/E0;)V

    invoke-virtual {p0, p1}, LWb/e;->b(Landroid/os/Message;)V

    return v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LWb/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lrb/e;->k:Lrb/e$e;

    invoke-virtual {p0, v0}, LWb/e;->j(LEg/E0;)V

    invoke-virtual {p0, p1}, LWb/e;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lrb/b;->x()V

    iget-object p1, p0, Lrb/e;->h:Lrb/e$b;

    invoke-virtual {p0, p1}, LWb/e;->j(LEg/E0;)V

    return v2
.end method

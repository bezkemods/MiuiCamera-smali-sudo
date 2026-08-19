.class public final Lrb/e$b;
.super LEg/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lrb/e;


# direct methods
.method public constructor <init>(Lrb/e;)V
    .locals 0

    iput-object p1, p0, Lrb/e$b;->a:Lrb/e;

    invoke-direct {p0}, LEg/E0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lrb/e$b;->a:Lrb/e;

    const-string v0, "entering binding completed state"

    invoke-virtual {p0, v0}, LWb/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lrb/e$b;->a:Lrb/e;

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lrb/e;->v()V

    iget-object p1, p0, Lrb/e;->f:Lrb/e$g;

    invoke-virtual {p0, p1}, LWb/e;->j(LEg/E0;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lrb/e;->r()V

    iget-object p1, p0, Lrb/e;->i:Lrb/e$a;

    invoke-virtual {p0, p1}, LWb/e;->j(LEg/E0;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lrb/e;->s()V

    iget-object p1, p0, Lrb/e;->j:Lrb/e$d;

    invoke-virtual {p0, p1}, LWb/e;->j(LEg/E0;)V

    return v1
.end method

.class public final LQ5/g$a;
.super LQ5/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/g;->D()LQ5/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ5/g;


# direct methods
.method public constructor <init>(LQ5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/g$a;->a:LQ5/g;

    return-void
.end method


# virtual methods
.method public final b(LP9/o;)V
    .locals 1

    iget-object p1, p1, LP9/o;->r:LP9/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, LP9/p;->M:Lv9/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv9/f;->F:Z

    iget-object p0, p0, LQ5/g$a;->a:LQ5/g;

    iget-object p0, p0, LQ5/a;->B:LP5/a1;

    iget-object p0, p0, LP5/a1;->g:LP5/a1$a;

    iget-object p0, p0, LP5/a1$a;->q:[I

    iput-object p0, p1, Lv9/f;->E:[I

    :cond_0
    return-void
.end method

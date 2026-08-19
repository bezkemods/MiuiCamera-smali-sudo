.class public final LTf/h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/h$a$a;->b(Lag/b;)LTf/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTf/i;

.field public final synthetic b:LTf/i;

.field public final synthetic c:LTf/h$a$a;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LCf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTf/i;LTf/h$a$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/h$a$a$a;->b:LTf/i;

    iput-object p2, p0, LTf/h$a$a$a;->c:LTf/h$a$a;

    iput-object p3, p0, LTf/h$a$a$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LTf/h$a$a$a;->a:LTf/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LTf/h$a$a$a;->b:LTf/i;

    invoke-virtual {v0}, LTf/i;->a()V

    iget-object v0, p0, LTf/h$a$a$a;->c:LTf/h$a$a;

    iget-object v0, v0, LTf/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lfg/a;

    iget-object p0, p0, LTf/h$a$a$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCf/c;

    invoke-direct {v1, p0}, Lfg/a;-><init>(LCf/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lag/b;Lag/f;)LTf/r$a;
    .locals 0

    iget-object p0, p0, LTf/h$a$a$a;->a:LTf/i;

    invoke-virtual {p0, p1, p2}, LTf/h$a;->b(Lag/b;Lag/f;)LTf/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lag/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LTf/h$a$a$a;->a:LTf/i;

    invoke-virtual {p0, p1, p2}, LTf/h$a;->c(Lag/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lag/f;Lfg/f;)V
    .locals 0

    iget-object p0, p0, LTf/h$a$a$a;->a:LTf/i;

    invoke-virtual {p0, p1, p2}, LTf/h$a;->d(Lag/f;Lfg/f;)V

    return-void
.end method

.method public final e(Lag/f;Lag/b;Lag/f;)V
    .locals 0

    iget-object p0, p0, LTf/h$a$a$a;->a:LTf/i;

    invoke-virtual {p0, p1, p2, p3}, LTf/h$a;->e(Lag/f;Lag/b;Lag/f;)V

    return-void
.end method

.method public final f(Lag/f;)LTf/r$b;
    .locals 0

    iget-object p0, p0, LTf/h$a$a$a;->a:LTf/i;

    invoke-virtual {p0, p1}, LTf/h$a;->f(Lag/f;)LTf/r$b;

    move-result-object p0

    return-object p0
.end method

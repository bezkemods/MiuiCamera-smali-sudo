.class public abstract LTf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LTf/h;


# direct methods
.method public constructor <init>(LTf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/h$a;->a:LTf/h;

    return-void
.end method


# virtual methods
.method public final b(Lag/b;Lag/f;)LTf/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LBf/U;->v:LBf/U$a;

    iget-object v2, p0, LTf/h$a;->a:LTf/h;

    invoke-virtual {v2, p1, v1, v0}, LTf/h;->q(Lag/b;LBf/U;Ljava/util/List;)LTf/i;

    move-result-object p1

    new-instance v1, LTf/g;

    invoke-direct {v1, p1, p0, p2, v0}, LTf/g;-><init>(LTf/i;LTf/h$a;Lag/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Lag/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LTf/h$a;->a:LTf/h;

    invoke-static {v0, p1, p2}, LTf/h;->v(LTf/h;Lag/f;Ljava/lang/Object;)Lfg/g;

    move-result-object p2

    check-cast p0, LTf/i;

    iget-object p0, p0, LTf/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lag/f;Lfg/f;)V
    .locals 2

    new-instance v0, Lfg/r;

    new-instance v1, Lfg/r$a$b;

    invoke-direct {v1, p2}, Lfg/r$a$b;-><init>(Lfg/f;)V

    invoke-direct {v0, v1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, LTf/i;

    iget-object p0, p0, LTf/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lag/f;Lag/b;Lag/f;)V
    .locals 1

    new-instance v0, Lfg/j;

    invoke-direct {v0, p2, p3}, Lfg/j;-><init>(Lag/b;Lag/f;)V

    check-cast p0, LTf/i;

    iget-object p0, p0, LTf/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lag/f;)LTf/r$b;
    .locals 2

    new-instance v0, LTf/h$a$a;

    iget-object v1, p0, LTf/h$a;->a:LTf/h;

    invoke-direct {v0, v1, p1, p0}, LTf/h$a$a;-><init>(LTf/h;Lag/f;LTf/h$a;)V

    return-object v0
.end method

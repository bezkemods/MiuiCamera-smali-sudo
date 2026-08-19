.class public final LTf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/h$a;->visitAnnotation(Lag/f;Lag/b;)LTf/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTf/i;

.field public final synthetic b:LTf/i;

.field public final synthetic c:LTf/h$a;

.field public final synthetic d:Lag/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LCf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTf/i;LTf/h$a;Lag/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/g;->b:LTf/i;

    iput-object p2, p0, LTf/g;->c:LTf/h$a;

    iput-object p3, p0, LTf/g;->d:Lag/f;

    iput-object p4, p0, LTf/g;->e:Ljava/util/ArrayList;

    iput-object p1, p0, LTf/g;->a:LTf/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LTf/g;->b:LTf/i;

    invoke-virtual {v0}, LTf/i;->a()V

    new-instance v0, Lfg/a;

    iget-object v1, p0, LTf/g;->e:Ljava/util/ArrayList;

    invoke-static {v1}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCf/c;

    invoke-direct {v0, v1}, Lfg/a;-><init>(LCf/c;)V

    iget-object v1, p0, LTf/g;->d:Lag/f;

    iget-object p0, p0, LTf/g;->c:LTf/h$a;

    check-cast p0, LTf/i;

    iget-object p0, p0, LTf/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lag/b;Lag/f;)LTf/r$a;
    .locals 0

    iget-object p0, p0, LTf/g;->a:LTf/i;

    invoke-virtual {p0, p1, p2}, LTf/h$a;->b(Lag/b;Lag/f;)LTf/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lag/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LTf/g;->a:LTf/i;

    invoke-virtual {p0, p1, p2}, LTf/h$a;->c(Lag/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lag/f;Lfg/f;)V
    .locals 0

    iget-object p0, p0, LTf/g;->a:LTf/i;

    invoke-virtual {p0, p1, p2}, LTf/h$a;->d(Lag/f;Lfg/f;)V

    return-void
.end method

.method public final e(Lag/f;Lag/b;Lag/f;)V
    .locals 0

    iget-object p0, p0, LTf/g;->a:LTf/i;

    invoke-virtual {p0, p1, p2, p3}, LTf/h$a;->e(Lag/f;Lag/b;Lag/f;)V

    return-void
.end method

.method public final f(Lag/f;)LTf/r$b;
    .locals 0

    iget-object p0, p0, LTf/g;->a:LTf/i;

    invoke-virtual {p0, p1}, LTf/h$a;->f(Lag/f;)LTf/r$b;

    move-result-object p0

    return-object p0
.end method

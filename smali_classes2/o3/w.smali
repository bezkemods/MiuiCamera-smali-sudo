.class public final synthetic Lo3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo3/x;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lo3/o;


# direct methods
.method public synthetic constructor <init>(Lo3/x;Ljava/util/ArrayList;LSc/f;Lo3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/w;->a:Lo3/x;

    iput-object p2, p0, Lo3/w;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lo3/w;->c:Lo3/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo3/n;

    iget-object v0, p0, Lo3/w;->a:Lo3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lo3/n;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo3/e;->b(Lo3/n;)Lo3/g;

    move-result-object v0

    iget-object v1, p0, Lo3/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lo3/w;->c:Lo3/o;

    invoke-virtual {p0, p1}, Lo3/o;->f(Lo3/n;)V

    :goto_0
    return-void
.end method

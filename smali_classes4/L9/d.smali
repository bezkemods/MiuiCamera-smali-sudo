.class public final synthetic LL9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LL9/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LL9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/d;->a:Landroid/content/Context;

    iput-object p2, p0, LL9/d;->b:Ljava/lang/String;

    iput-object p3, p0, LL9/d;->c:LL9/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LK9/b;

    iget-object v0, p1, LK9/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "watermarks/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LL9/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LL9/d;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, LL9/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LL9/l;

    iget-object p0, p0, LL9/d;->c:LL9/g;

    invoke-direct {v0, p0}, LL9/l;-><init>(LL9/g;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, LA/A1;

    iget-object p1, p1, LK9/b;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, LA/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

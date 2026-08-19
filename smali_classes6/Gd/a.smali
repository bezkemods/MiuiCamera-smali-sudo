.class public final synthetic LGd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LGd/a;->a:I

    iput-object p2, p0, LGd/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LGd/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LGd/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LGd/a;->b:Ljava/lang/Object;

    check-cast v0, LTc/l;

    iget-object v1, v0, LTc/l;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    const/16 v2, 0x64

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5a

    iget-object v4, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v4, v4, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v4, :cond_1

    iget v5, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a:I

    if-eq v5, v3, :cond_0

    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/ProgressDialog;->s(I)V

    :cond_0
    iput v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a:I

    :cond_1
    const-string v1, "downloadMaterial: "

    invoke-static {v1, p1}, LA/W;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MIMOJI_AvatarRepository"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, LTc/l;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LGd/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    invoke-static {}, LYc/b;->a()LYc/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LYc/b;->Fc()V

    :cond_2
    iget-object p0, v0, LTc/l;->k:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p1, Lid/c;

    iget-object v0, p0, LGd/a;->b:Ljava/lang/Object;

    check-cast v0, LGd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lid/c;->d:Ljava/lang/String;

    iget-object v1, v0, LGd/d;->g:LRd/a;

    invoke-static {p1, v1}, LAg/c;->p(Ljava/lang/String;LRd/a;)V

    iget-object p1, v1, LRd/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, LHg/g;->v(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, LCc/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LGd/d;->m()V

    invoke-static {}, LJg/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJg/i;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJg/i;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LGd/d;->b:LNd/b;

    iget-object v0, v0, LNd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHd/b;

    new-instance v1, Lc4/t;

    iget-object v0, v0, LHd/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lc4/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc4/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LF1/z;

    iget-object p0, p0, LGd/a;->c:Ljava/lang/Object;

    check-cast p0, Lid/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF1/z;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LGd/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LGd/c;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, LGd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

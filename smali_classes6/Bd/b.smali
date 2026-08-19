.class public final synthetic LBd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:LBd/c;

.field public final synthetic b:Lzd/e;

.field public final synthetic c:LT0/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LBd/c;Lzd/e;LT0/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/b;->a:LBd/c;

    iput-object p2, p0, LBd/b;->b:Lzd/e;

    iput-object p3, p0, LBd/b;->c:LT0/b;

    iput-object p4, p0, LBd/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LBd/b;->a:LBd/c;

    iget-object v0, v0, LBd/c;->b:Ljava/util/HashMap;

    sget-object v1, Lzd/b;->a:Lzd/b;

    iget-object v2, p0, LBd/b;->b:Lzd/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBd/b;->c:LT0/b;

    iget-object p0, p0, LBd/b;->d:Ljava/lang/String;

    iget-object v3, v0, LT0/b;->b:Ljava/lang/Object;

    check-cast v3, Lce/l;

    iget-object v3, v3, Lce/l;->j:LA/j0;

    iget-object v0, v0, LT0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v3, LA/j0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, LXb/F;

    invoke-direct {v5, v3, v0, v2, v1}, LXb/F;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lzd/e;Lzd/b;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lce/k;

    invoke-direct {v1, v0, p0, p1}, Lce/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Llf/a;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method

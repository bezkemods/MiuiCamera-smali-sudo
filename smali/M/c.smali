.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/a;ILjava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c;->d:Ljava/lang/Object;

    iput p2, p0, LM/c;->b:I

    iput-object p3, p0, LM/c;->e:Ljava/lang/Object;

    iput p4, p0, LM/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ls4/i;Lcom/android/camera/module/BaseModule;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LM/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LM/c;->e:Ljava/lang/Object;

    iput p3, p0, LM/c;->b:I

    iput p4, p0, LM/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LM/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/c;->d:Ljava/lang/Object;

    check-cast v0, Ls4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LM/c;->b:I

    iget p0, p0, LM/c;->c:I

    invoke-virtual {v0, v1, p0}, Ls4/i;->xd(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LM/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, LM/c;->c:I

    iget-object v2, p0, LM/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/a;

    iget p0, p0, LM/c;->b:I

    invoke-interface {v2, p0, v0, v1}, Lcom/android/camera/fragment/a;->provideAnimateElement(ILjava/util/List;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lca/e;->a:I

    iput-object p1, p0, Lca/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lca/e;->d:Ljava/lang/Object;

    iput p2, p0, Lca/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lca/e;->b:I

    iget-object v1, p0, Lca/e;->d:Ljava/lang/Object;

    iget-object v2, p0, Lca/e;->c:Ljava/lang/Object;

    iget p0, p0, Lca/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lr0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/android/camera/description/DescriptionActivity;->i:I

    iget-object p0, v2, Lr0/a;->c:Lcom/android/camera/description/DescriptionActivity;

    check-cast v1, Lmiuix/appcompat/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/description/DescriptionActivity;->Li(Lmiuix/appcompat/app/ActionBar;IZ)V

    iput v0, p0, Lcom/android/camera/description/DescriptionActivity;->f:I

    const-string v1, "tab "

    const-string v2, " is selected, mode is "

    invoke-static {v0, v1, v2}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lca/f;

    iget-object p0, v2, Lca/f;->a:LAb/a$a;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v1, v0}, LAb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

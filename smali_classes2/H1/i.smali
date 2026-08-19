.class public final synthetic LH1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget p0, p0, LH1/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LH1/c;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/module/CloneModule;->K9()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->ah()V

    return-void

    :pswitch_2
    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    const-string p0, "VPWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LIb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_vlog2_click"

    iput-object v0, p0, LIb/i;->a:Ljava/lang/String;

    new-instance v0, LIb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LIb/i;->b:LIb/g;

    new-instance v0, LOb/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "workspace_delete_cancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LOb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LIb/i;->d()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Ji()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

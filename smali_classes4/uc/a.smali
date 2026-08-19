.class public final Luc/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# static fields
.field public static final b:Luc/a;

.field public static final c:Luc/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Luc/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luc/a;-><init>(II)V

    sput-object v0, Luc/a;->b:Luc/a;

    new-instance v0, Luc/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luc/a;-><init>(II)V

    sput-object v0, Luc/a;->c:Luc/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Luc/a;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Luc/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LAc/a;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lzc/a;

    if-eqz p0, :cond_0

    invoke-interface {p1}, LAc/a;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "src_image_view"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    check-cast p0, Lzc/a;

    iget-boolean p0, p0, Lzc/a;->d:Z

    if-nez p0, :cond_1

    :cond_0
    instance-of p0, p1, Lzc/g;

    if-eqz p0, :cond_2

    invoke-interface {p1}, LAc/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    check-cast p1, Lzc/g;

    iget-boolean p0, p1, Lzc/g;->p:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LAc/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lzc/a;

    if-eqz p0, :cond_3

    check-cast p1, Lzc/a;

    iget-boolean p0, p1, Lzc/a;->i:Z

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lzc/g;

    if-eqz p0, :cond_4

    check-cast p1, Lzc/g;

    iget-boolean p0, p1, Lzc/g;->r:Z

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

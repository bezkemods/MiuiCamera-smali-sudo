.class public final synthetic LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO1/e;->a:I

    iput-object p1, p0, LO1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LO1/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/f$a;

    iget-object p0, p0, LO1/e;->b:Ljava/lang/Object;

    check-cast p0, Lf0/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LM0/f$a;->a:LL0/A;

    iget-object p0, p0, Lf0/B;->b:Lf0/B$a;

    iget-object p0, p0, Lf0/B$a;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LM0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LM0/d;-><init>(LL0/A;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LO1/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LO1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/c$a$a;

    check-cast p1, Lcom/android/camera/ui/c$a$a;

    invoke-static {p0, p1}, Lcom/android/camera/ui/c$a;->b(Lcom/android/camera/ui/c$a$a;Lcom/android/camera/ui/c$a$a;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LO1/e;->b:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-virtual {p0, p1}, LF1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

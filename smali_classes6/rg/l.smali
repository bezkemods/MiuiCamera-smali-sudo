.class public final Lrg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lsf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, Lrg/l;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/E;->c(Ljava/lang/Class;Ljava/lang/String;)Lsf/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lsf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lrg/l;->a:[Lsf/k;

    sget-object v0, Lrg/Y;->b:Lrg/Y$a;

    const-class v2, Lrg/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxg/q;

    invoke-virtual {v0, v1}, Lxg/y;->b(Lsf/d;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lxg/a$a;-><init>(Lsf/d;I)V

    sput-object v2, Lrg/l;->b:Lxg/q;

    return-void
.end method

.method public static final a(Lrg/Y;)LCf/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrg/l;->a:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lrg/l;->b:Lxg/q;

    invoke-virtual {v1, p0, v0}, Lxg/q;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrg/k;->a:LCf/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LCf/h$a;->a:LCf/h$a$a;

    :cond_1
    return-object p0
.end method

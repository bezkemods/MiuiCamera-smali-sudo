.class public final LJg/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/a;

.field public static final b:LJg/x;

.field public static final c:LJg/y;

.field public static final d:LJg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/a;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LJg/A;->a:LJa/a;

    new-instance v0, LJg/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJg/A;->b:LJg/x;

    new-instance v0, LJg/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJg/A;->c:LJg/y;

    new-instance v0, LJg/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJg/A;->d:LJg/z;

    return-void
.end method

.method public static final a(Laf/h;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LJg/A;->a:LJa/a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LJg/F;

    if-eqz v0, :cond_2

    check-cast p1, LJg/F;

    iget-object p0, p1, LJg/F;->c:[LEg/F0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p1, LJg/F;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, LEg/F0;->i(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, LJg/A;->c:LJg/y;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEg/F0;

    invoke-interface {p0, p1}, LEg/F0;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Laf/h;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LJg/A;->b:LJg/x;

    invoke-interface {p0, v0, v1}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Laf/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LJg/A;->b(Laf/h;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LJg/A;->a:LJa/a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LJg/F;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LJg/F;-><init>(ILaf/h;)V

    sget-object p1, LJg/A;->d:LJg/z;

    invoke-interface {p0, v0, p1}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, LEg/F0;

    invoke-interface {p1, p0}, LEg/F0;->m(Laf/h;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

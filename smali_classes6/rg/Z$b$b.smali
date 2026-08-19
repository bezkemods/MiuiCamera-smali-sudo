.class public final Lrg/Z$b$b;
.super Lrg/Z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/Z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrg/Z$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/Z$b$b;

    invoke-direct {v0}, Lrg/Z$b;-><init>()V

    sput-object v0, Lrg/Z$b$b;->a:Lrg/Z$b$b;

    return-void
.end method


# virtual methods
.method public final a(Lrg/Z;Lug/g;)Lug/h;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lrg/Z;->c:Lsg/b;

    invoke-interface {p0, p2}, Lug/m;->p(Lug/g;)Lrg/J;

    move-result-object p0

    return-object p0
.end method

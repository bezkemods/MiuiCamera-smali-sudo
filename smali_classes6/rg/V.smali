.class public final Lrg/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrg/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrg/V;->a:Lrg/V;

    return-void
.end method


# virtual methods
.method public final a(LBf/Y;Lrg/q0;)V
    .locals 0

    const-string p0, "typeAlias"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "substitutedArgument"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

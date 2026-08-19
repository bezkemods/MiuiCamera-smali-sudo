.class public final LFf/c;
.super LBf/h0;
.source "SourceFile"


# static fields
.field public static final c:LFf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFf/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBf/h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LFf/c;->c:LFf/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()LBf/h0;
    .locals 0

    sget-object p0, LBf/g0$g;->c:LBf/g0$g;

    return-object p0
.end method

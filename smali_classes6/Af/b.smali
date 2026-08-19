.class public final LAf/b;
.super Lyf/j;
.source "SourceFile"


# static fields
.field public static final f:LAf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAf/b;

    new-instance v1, Lqg/c;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lqg/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyf/j;-><init>(Lqg/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyf/j;->c(Z)V

    sput-object v0, LAf/b;->f:LAf/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LDf/c;
    .locals 0

    sget-object p0, LDf/c$a;->a:LDf/c$a;

    return-object p0
.end method

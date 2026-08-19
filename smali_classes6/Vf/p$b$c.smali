.class public final enum LVf/p$b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbg/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVf/p$b$c;",
        ">;",
        "Lbg/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:LVf/p$b$c;

.field public static final enum c:LVf/p$b$c;

.field public static final enum d:LVf/p$b$c;

.field public static final enum e:LVf/p$b$c;

.field public static final synthetic f:[LVf/p$b$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVf/p$b$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVf/p$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVf/p$b$c;->b:LVf/p$b$c;

    new-instance v1, LVf/p$b$c;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LVf/p$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVf/p$b$c;->c:LVf/p$b$c;

    new-instance v2, LVf/p$b$c;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LVf/p$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LVf/p$b$c;->d:LVf/p$b$c;

    new-instance v3, LVf/p$b$c;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LVf/p$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LVf/p$b$c;->e:LVf/p$b$c;

    filled-new-array {v0, v1, v2, v3}, [LVf/p$b$c;

    move-result-object v0

    sput-object v0, LVf/p$b$c;->f:[LVf/p$b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVf/p$b$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVf/p$b$c;
    .locals 1

    const-class v0, LVf/p$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVf/p$b$c;

    return-object p0
.end method

.method public static values()[LVf/p$b$c;
    .locals 1

    sget-object v0, LVf/p$b$c;->f:[LVf/p$b$c;

    invoke-virtual {v0}, [LVf/p$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVf/p$b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LVf/p$b$c;->a:I

    return p0
.end method

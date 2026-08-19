.class public final LKf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LKf/w;


# instance fields
.field public final a:LKf/z;

.field public final b:LKf/w$a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKf/w;

    sget-object v1, LKf/u;->a:Lag/c;

    sget-object v1, LWe/e;->e:LWe/e;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKf/u;->d:LKf/v;

    iget-object v3, v2, LKf/v;->b:LWe/e;

    if-eqz v3, :cond_0

    iget v3, v3, LWe/e;->d:I

    iget v1, v1, LWe/e;->d:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, LKf/v;->c:LKf/F;

    goto :goto_0

    :cond_0
    iget-object v1, v2, LKf/v;->a:LKf/F;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKf/F;->c:LKf/F;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, LKf/z;

    invoke-direct {v3, v1, v2}, LKf/z;-><init>(LKf/F;LKf/F;)V

    sget-object v1, LKf/w$a;->a:LKf/w$a;

    invoke-direct {v0, v3, v1}, LKf/w;-><init>(LKf/z;LKf/w$a;)V

    sput-object v0, LKf/w;->d:LKf/w;

    return-void
.end method

.method public constructor <init>(LKf/z;LKf/w$a;)V
    .locals 1

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/w;->a:LKf/z;

    iput-object p2, p0, LKf/w;->b:LKf/w$a;

    iget-boolean p1, p1, LKf/z;->d:Z

    if-nez p1, :cond_1

    sget-object p1, LKf/u;->a:Lag/c;

    invoke-virtual {p2, p1}, LKf/w$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LKf/F;->b:LKf/F;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LKf/w;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKf/w;->a:LKf/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKf/w;->b:LKf/w$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final LCf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag/f;

.field public static final b:Lag/f;

.field public static final c:Lag/f;

.field public static final d:Lag/f;

.field public static final e:Lag/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, LCf/g;->a:Lag/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, LCf/g;->b:Lag/f;

    const-string v0, "level"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, LCf/g;->c:Lag/f;

    const-string v0, "expression"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, LCf/g;->d:Lag/f;

    const-string v0, "imports"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, LCf/g;->e:Lag/f;

    return-void
.end method

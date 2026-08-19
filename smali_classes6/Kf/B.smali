.class public final LKf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag/c;

.field public static final b:Lag/f;

.field public static final c:Lag/c;

.field public static final d:Lag/c;

.field public static final e:Lag/c;

.field public static final f:Lag/c;

.field public static final g:Lag/c;

.field public static final h:Lag/c;

.field public static final i:Lag/c;

.field public static final j:Lag/c;

.field public static final k:Lag/c;

.field public static final l:Lag/c;

.field public static final m:Lag/c;

.field public static final n:Lag/c;

.field public static final o:Lag/c;

.field public static final p:Lag/c;

.field public static final q:Lag/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->a:Lag/c;

    invoke-static {v0}, Lig/b;->c(Lag/c;)Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, LKf/B;->b:Lag/f;

    new-instance v0, Lag/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->c:Lag/c;

    new-instance v0, Lag/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lag/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->d:Lag/c;

    new-instance v0, Lag/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lag/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->e:Lag/c;

    new-instance v0, Lag/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->f:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->g:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->h:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->i:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->j:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->k:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->l:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->m:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->n:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lag/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->o:Lag/c;

    invoke-static {v0}, Lig/b;->c(Lag/c;)Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->e()Ljava/lang/String;

    new-instance v0, Lag/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->p:Lag/c;

    new-instance v0, Lag/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/B;->q:Lag/c;

    return-void
.end method

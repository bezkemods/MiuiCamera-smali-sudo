.class public final LKf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag/c;

.field public static final b:Lag/c;

.field public static final c:Lag/c;

.field public static final d:Lag/c;

.field public static final e:Lag/c;

.field public static final f:Lag/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lag/c;

.field public static final i:Lag/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lag/c;

.field public static final l:Lag/c;

.field public static final m:Lag/c;

.field public static final n:Lag/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lag/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LKf/C;->a:Lag/c;

    new-instance v1, Lag/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LKf/C;->b:Lag/c;

    new-instance v1, Lag/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LKf/C;->c:Lag/c;

    new-instance v2, Lag/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LKf/C;->d:Lag/c;

    new-instance v3, Lag/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LKf/C;->e:Lag/c;

    new-instance v3, Lag/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LKf/C;->f:Lag/c;

    sget-object v5, LKf/B;->i:Lag/c;

    new-instance v6, Lag/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lag/c;

    invoke-direct {v7, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lag/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lag/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lag/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lag/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lag/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lag/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lag/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lag/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lag/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lag/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lag/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lag/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lag/c;

    move-result-object v0

    invoke-static {v0}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKf/C;->g:Ljava/util/List;

    new-instance v1, Lag/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LKf/C;->h:Lag/c;

    new-instance v2, Lag/c;

    invoke-direct {v2, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LKf/C;->i:Lag/c;

    sget-object v5, LKf/B;->h:Lag/c;

    new-instance v6, Lag/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lag/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lag/c;

    invoke-direct {v8, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lag/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lag/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lag/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lag/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lag/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lag/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lag/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lag/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lag/c;

    move-result-object v2

    invoke-static {v2}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LKf/C;->j:Ljava/util/List;

    new-instance v3, Lag/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LKf/C;->k:Lag/c;

    new-instance v4, Lag/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LKf/C;->l:Lag/c;

    new-instance v5, Lag/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LKf/C;->m:Lag/c;

    new-instance v6, Lag/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lag/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LKf/C;->n:Lag/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, LXe/I;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, LXe/I;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LXe/I;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LXe/I;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, LXe/I;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, LXe/I;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, LXe/I;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LXe/I;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LXe/I;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LXe/I;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LXe/I;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LKf/B;->k:Lag/c;

    sget-object v1, LKf/B;->l:Lag/c;

    filled-new-array {v0, v1}, [Lag/c;

    move-result-object v0

    invoke-static {v0}, LXe/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKf/C;->o:Ljava/util/Set;

    sget-object v0, LKf/B;->j:Lag/c;

    sget-object v1, LKf/B;->m:Lag/c;

    filled-new-array {v0, v1}, [Lag/c;

    move-result-object v0

    invoke-static {v0}, LXe/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKf/C;->p:Ljava/util/Set;

    sget-object v0, LKf/B;->c:Lag/c;

    sget-object v1, Lyf/m$a;->t:Lag/c;

    new-instance v2, LWe/j;

    invoke-direct {v2, v0, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LKf/B;->d:Lag/c;

    sget-object v1, Lyf/m$a;->w:Lag/c;

    new-instance v3, LWe/j;

    invoke-direct {v3, v0, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LKf/B;->e:Lag/c;

    sget-object v1, Lyf/m$a;->m:Lag/c;

    new-instance v4, LWe/j;

    invoke-direct {v4, v0, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LKf/B;->f:Lag/c;

    sget-object v1, Lyf/m$a;->x:Lag/c;

    new-instance v5, LWe/j;

    invoke-direct {v5, v0, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [LWe/j;

    move-result-object v0

    invoke-static {v0}, LXe/G;->L([LWe/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LKf/C;->q:Ljava/lang/Object;

    return-void
.end method

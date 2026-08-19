.class public final LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:LWe/n;

.field public static final d:LWe/n;

.field public static final e:LWe/n;

.field public static final f:LWe/n;

.field public static final g:LWe/n;

.field public static final h:LWe/n;

.field public static final i:LWe/n;

.field public static final j:LCg/g;

.field public static final k:LCg/g;

.field public static final l:LWe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LX7/a$d;->a:LX7/a$d;

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    sget-object v0, LX7/a$h;->a:LX7/a$h;

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LX7/a;->c:LWe/n;

    sget-object v0, LX7/a$g;->a:LX7/a$g;

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LX7/a;->d:LWe/n;

    sget-object v0, LX7/a$b;->a:LX7/a$b;

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LX7/a;->e:LWe/n;

    sget-object v0, LX7/a$a;->a:LX7/a$a;

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LX7/a;->f:LWe/n;

    sget-object v0, LX7/a$i;->a:LX7/a$i;

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LX7/a;->g:LWe/n;

    sget-object v0, LX7/a$f;->a:LX7/a$f;

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LX7/a;->h:LWe/n;

    sget-object v0, LX7/a$c;->a:LX7/a$c;

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LX7/a;->i:LWe/n;

    new-instance v0, LCg/g;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, LCg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LX7/a;->j:LCg/g;

    new-instance v0, LCg/g;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, LCg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LX7/a;->k:LCg/g;

    sget-object v0, LX7/a$e;->a:LX7/a$e;

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    sput-object v0, LX7/a;->l:LWe/n;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LX7/a;->f:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, LX7/a;->e:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, LX7/a;->d:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.class final Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Laf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Llf/p<",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "Laf/e<",
        "-",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionConfigs;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Laf/e<",
            "-",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcf/i;-><init>(ILaf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/e<",
            "*>;)",
            "Laf/e<",
            "LWe/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SessionConfigs;Laf/e;)V

    return-object p1
.end method

.method public final invoke(Lcom/google/firebase/sessions/settings/SessionConfigs;Laf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Laf/e<",
            "-",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->invoke(Lcom/google/firebase/sessions/settings/SessionConfigs;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbf/a;->a:Lbf/a;

    iget v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

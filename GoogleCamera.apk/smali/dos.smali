.class public final Ldos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Ldop;


# direct methods
.method private constructor <init>(Ldop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldos;->a:Ldop;

    return-void
.end method

.method public static a(Ldop;)Ldos;
    .locals 1

    new-instance v0, Ldos;

    invoke-direct {v0, p0}, Ldos;-><init>(Ldop;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldos;->a:Ldop;

    iget-object v0, v0, Ldop;->a:Licm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    return-object v0
.end method

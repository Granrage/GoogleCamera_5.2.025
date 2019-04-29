.class public final Ldor;
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

    iput-object p1, p0, Ldor;->a:Ldop;

    return-void
.end method

.method public static a(Ldop;)Ldor;
    .locals 1

    new-instance v0, Ldor;

    invoke-direct {v0, p0}, Ldor;-><init>(Ldop;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldor;->a:Ldop;

    new-instance v1, Ldot;

    iget-object v0, v0, Ldop;->a:Licm;

    invoke-direct {v1, v0}, Ldot;-><init>(Lihw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    return-object v0
.end method
